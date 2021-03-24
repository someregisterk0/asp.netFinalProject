using System.Security.Cryptography;
using System.Text;

namespace WebApp
{
    public static class Helper
    {
        public static byte[] Hash(string plaintext)
        {
            HashAlgorithm hash = HashAlgorithm.Create("SHA512");
            return hash.ComputeHash(Encoding.ASCII.GetBytes(plaintext));
        }
    }
}
