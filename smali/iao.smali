.class final synthetic Liao;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Liak;


# direct methods
.method constructor <init>(Liak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liao;->a:Liak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liao;->a:Liak;

    check-cast p1, Landroid/net/Uri;

    .line 2
    const-string v1, "Issuing visibility update or interaction: "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, v0, Liak;->a:Liau;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liau;->a(Landroid/net/Uri;Z)Lknv;

    move-result-object v0

    .line 4
    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
