.class final Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsq",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmdm;

.field public final synthetic b:Lmfd;


# direct methods
.method constructor <init>(Lmfd;Lmdm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfe;->b:Lmfd;

    iput-object p2, p0, Lmfe;->a:Lmdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmfe;->a:Lmdm;

    const-string v1, "img"

    const-string v2, "src"

    invoke-interface {v0, v1, v2, p1}, Lmdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
