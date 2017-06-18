.class final Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso;


# instance fields
.field public final synthetic a:Lrl;

.field public final synthetic b:Lsg;


# direct methods
.method constructor <init>(Lsg;Lrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsh;->b:Lsg;

    iput-object p2, p0, Lsh;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lul;->a(Ljava/lang/Object;)Lul;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsh;->a:Lrl;

    invoke-interface {v1, p1, v0}, Lrl;->a(Landroid/view/View;Lul;)Lul;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lul;->a(Lul;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
