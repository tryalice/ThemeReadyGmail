.class final Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkwf;

.field public final synthetic e:Lhxd;


# direct methods
.method constructor <init>(Lhxd;Lhyu;Ljava/lang/String;ZLkwf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxi;->e:Lhxd;

    iput-object p2, p0, Lhxi;->a:Lhyu;

    iput-object p3, p0, Lhxi;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lhxi;->c:Z

    iput-object p5, p0, Lhxi;->d:Lkwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhxi;->e:Lhxd;

    iget-object v0, v0, Lhxd;->i:Lhyl;

    .line 3
    iget-boolean v0, v0, Lhyl;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhxi;->e:Lhxd;

    .line 6
    iget-object v0, v0, Lhxd;->g:Liap;

    .line 7
    iget-object v1, p0, Lhxi;->e:Lhxd;

    .line 8
    iget-object v1, v1, Lhxd;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lhxi;->e:Lhxd;

    iget-object v2, v2, Lhxd;->i:Lhyl;

    invoke-static {v0, v1, v2}, Lhyv;->a(Liap;Landroid/app/Application;Lhyl;)Lhyv;

    move-result-object v0

    iget-object v1, p0, Lhxi;->a:Lhyu;

    iget-object v2, p0, Lhxi;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhxi;->c:Z

    iget-object v4, p0, Lhxi;->d:Lkwf;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lhyv;->a(Lhyu;Ljava/lang/String;ZLkwf;)V

    .line 11
    :cond_0
    return-void
.end method
