.class Lied;
.super Liec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Liec;-><init>(Ljava/lang/String;)V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljir;->a(Z)V

    .line 3
    iput-object p1, p0, Lied;->a:Ljava/lang/String;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lied;->a:Ljava/lang/String;

    return-object v0
.end method
