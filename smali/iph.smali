.class public final Liph;
.super Lipj;
.source "SourceFile"


# instance fields
.field public final a:Lioz;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lioz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lipj;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkac;->a(Z)V

    .line 3
    iput-object p1, p0, Liph;->a:Lioz;

    .line 4
    iput-object p2, p0, Liph;->b:Ljava/lang/String;

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lipo;)V
    .locals 0

    .prologue
    .line 9
    invoke-interface {p1, p0}, Lipo;->a(Liph;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v1, "End Tag: "

    iget-object v0, p0, Liph;->a:Lioz;

    .line 7
    iget-object v0, v0, Lioz;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
