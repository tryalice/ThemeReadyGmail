.class final Lglg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglf;


# direct methods
.method constructor <init>(Lglf;)V
    .locals 0

    iput-object p1, p0, Lglg;->a:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lglg;->a:Lglf;

    .line 2
    iget-object v0, v0, Lglf;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfil;->d(Landroid/content/Context;)V

    return-void
.end method
