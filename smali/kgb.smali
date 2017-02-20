.class final Lkgb;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkgy;

.field public final synthetic b:Lkfy;


# direct methods
.method varargs constructor <init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;Lkgy;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lkgb;->b:Lkfy;

    iput-object p4, p0, Lkgb;->a:Lkgy;

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 752
    :try_start_0
    iget-object v0, p0, Lkgb;->b:Lkfy;

    iget-object v0, v0, Lkfy;->b:Lkfn;

    iget-object v0, v0, Lkfn;->v:Lkfm;

    iget-object v1, p0, Lkgb;->a:Lkgy;

    invoke-interface {v0, v1}, Lkfm;->a(Lkgy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
