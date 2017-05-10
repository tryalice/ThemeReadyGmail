.class final synthetic Lhnd;
.super Ljava/lang/Object;

# interfaces
.implements Lhxn;


# instance fields
.field public final a:Lhnc;


# direct methods
.method constructor <init>(Lhnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->a:Lhnc;

    return-void
.end method


# virtual methods
.method public final a()Lhrc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhnd;->a:Lhnc;

    .line 2
    iget-object v0, v0, Lhnc;->a:Lhnb;

    invoke-virtual {v0}, Lhnb;->a()Lhrc;

    move-result-object v0

    .line 3
    return-object v0
.end method
