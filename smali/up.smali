.class final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field public final synthetic a:Lto;

.field public final synthetic b:Luo;


# direct methods
.method constructor <init>(Luo;Lto;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lup;->b:Luo;

    iput-object p2, p0, Lup;->a:Lto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Lwt;->a(Ljava/lang/Object;)Lwt;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lup;->a:Lto;

    invoke-interface {v1, p1, v0}, Lto;->a(Landroid/view/View;Lwt;)Lwt;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lwt;->a(Lwt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
