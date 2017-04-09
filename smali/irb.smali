.class final synthetic Lirb;
.super Ljava/lang/Object;

# interfaces
.implements Ljin;


# instance fields
.field public final a:Ljic;


# direct methods
.method constructor <init>(Ljic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Ljic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lirb;->a:Ljic;

    .line 2
    new-instance v1, Lizh;

    invoke-direct {v1, v0}, Lizh;-><init>(Ljic;)V

    .line 3
    return-object v1
.end method
