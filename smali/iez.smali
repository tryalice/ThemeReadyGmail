.class final Liez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Llhl;

.field public final synthetic e:Lieu;


# direct methods
.method constructor <init>(Lieu;Ligj;Ljava/lang/String;ZLlhl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liez;->e:Lieu;

    iput-object p2, p0, Liez;->a:Ligj;

    iput-object p3, p0, Liez;->b:Ljava/lang/String;

    iput-boolean p4, p0, Liez;->c:Z

    iput-object p5, p0, Liez;->d:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liez;->e:Lieu;

    iget-object v0, v0, Lieu;->i:Liga;

    .line 3
    iget-boolean v0, v0, Liga;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liez;->e:Lieu;

    .line 6
    iget-object v0, v0, Lieu;->g:Liih;

    .line 7
    iget-object v1, p0, Liez;->e:Lieu;

    .line 8
    iget-object v1, v1, Lieu;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Liez;->e:Lieu;

    iget-object v2, v2, Lieu;->i:Liga;

    invoke-static {v0, v1, v2}, Ligk;->a(Liih;Landroid/app/Application;Liga;)Ligk;

    move-result-object v0

    iget-object v1, p0, Liez;->a:Ligj;

    iget-object v2, p0, Liez;->b:Ljava/lang/String;

    iget-boolean v3, p0, Liez;->c:Z

    iget-object v4, p0, Liez;->d:Llhl;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Ligk;->a(Ligj;Ljava/lang/String;ZLlhl;)V

    .line 11
    :cond_0
    return-void
.end method
