.class final Lier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Llex;

.field public final synthetic e:Liel;


# direct methods
.method constructor <init>(Liel;Ligg;Ljava/lang/String;ZLlex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lier;->e:Liel;

    iput-object p2, p0, Lier;->a:Ligg;

    iput-object p3, p0, Lier;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lier;->c:Z

    iput-object p5, p0, Lier;->d:Llex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lier;->e:Liel;

    iget-object v0, v0, Liel;->j:Lifx;

    .line 3
    iget-boolean v0, v0, Lifx;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lier;->e:Liel;

    .line 6
    iget-object v0, v0, Liel;->h:Liic;

    .line 7
    iget-object v1, p0, Lier;->e:Liel;

    .line 8
    iget-object v1, v1, Liel;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lier;->e:Liel;

    iget-object v2, v2, Liel;->j:Lifx;

    invoke-static {v0, v1, v2}, Ligh;->a(Liic;Landroid/app/Application;Lifx;)Ligh;

    move-result-object v0

    iget-object v1, p0, Lier;->a:Ligg;

    iget-object v2, p0, Lier;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lier;->c:Z

    iget-object v4, p0, Lier;->d:Llex;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Ligh;->a(Ligg;Ljava/lang/String;ZLlex;)V

    .line 11
    :cond_0
    return-void
.end method
