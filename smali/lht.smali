.class final Llht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llgm;

.field public final synthetic b:Llhs;


# direct methods
.method constructor <init>(Llhs;Llgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llht;->b:Llhs;

    iput-object p2, p0, Llht;->a:Llgm;

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
    iget-object v0, p0, Llht;->a:Llgm;

    const-string v1, "img"

    const-string v2, "src"

    invoke-interface {v0, v1, v2, p1}, Llgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
