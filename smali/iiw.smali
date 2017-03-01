.class final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrx",
        "<",
        "Liit;",
        "Liio",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liim;

.field public final synthetic b:Liiv;


# direct methods
.method constructor <init>(Liiv;Liim;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Liiw;->b:Liiv;

    iput-object p2, p0, Liiw;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljsr;
    .locals 4

    .prologue
    .line 100
    check-cast p1, Liit;

    .line 1103
    iget-object v0, p0, Liiw;->a:Liim;

    .line 2080
    new-instance v1, Liij;

    const-string v2, "Authorization"

    iget-object v3, p1, Liit;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Liij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Liik;->a(Liim;Liij;)Liim;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Liiw;->b:Liiv;

    .line 3080
    iget-object v1, v1, Liiv;->a:Liht;

    invoke-interface {v1, v0}, Liht;->a(Liim;)Ljsr;

    move-result-object v0

    return-object v0
.end method
