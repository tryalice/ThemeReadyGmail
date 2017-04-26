.class final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmha;->d:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    .line 4
    invoke-static {}, Lmha;->b()Z

    .line 5
    return-void
.end method
