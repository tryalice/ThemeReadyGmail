.class final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lble;


# direct methods
.method constructor <init>(Lble;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblh;->b:Lble;

    iput-object p2, p0, Lblh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lblh;->b:Lble;

    .line 3
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 4
    iget-object v1, p0, Lblh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkn;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
