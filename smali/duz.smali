.class public abstract Lduz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Liff;
    .locals 4

    .prologue
    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-static {p0}, Lgrr;->a(Landroid/content/Context;)V

    .line 35
    :cond_0
    new-instance v0, Ldur;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DriveUtils"

    invoke-direct {v0, v1, p2, v2}, Ldur;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34531
    iput-object p1, v0, Ldur;->e:Ljava/lang/String;

    .line 34532
    const/4 v1, 0x0

    iput-object v1, v0, Ldur;->d:Ljava/lang/String;

    .line 34533
    new-instance v1, Lifi;

    new-instance v2, Licu;

    invoke-direct {v2}, Licu;-><init>()V

    new-instance v3, Liag;

    invoke-direct {v3}, Liag;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lifi;-><init>(Lice;Licy;Liby;)V

    const-string v0, "Android Gmail"

    .line 41
    invoke-virtual {v1, v0}, Lifi;->g(Ljava/lang/String;)Lifi;

    move-result-object v0

    .line 36825
    new-instance v1, Liff;

    invoke-direct {v1, v0}, Liff;-><init>(Lifi;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method
