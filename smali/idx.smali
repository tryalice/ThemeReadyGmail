.class final Lidx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lleb;

.field public final synthetic e:Lids;


# direct methods
.method constructor <init>(Lids;Lifh;Ljava/lang/String;ZLleb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidx;->e:Lids;

    iput-object p2, p0, Lidx;->a:Lifh;

    iput-object p3, p0, Lidx;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lidx;->c:Z

    iput-object p5, p0, Lidx;->d:Lleb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lidx;->e:Lids;

    iget-object v0, v0, Lids;->i:Liey;

    .line 3
    iget-boolean v0, v0, Liey;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lidx;->e:Lids;

    .line 6
    iget-object v0, v0, Lids;->g:Lihf;

    .line 7
    iget-object v1, p0, Lidx;->e:Lids;

    .line 8
    iget-object v1, v1, Lids;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lidx;->e:Lids;

    iget-object v2, v2, Lids;->i:Liey;

    invoke-static {v0, v1, v2}, Lifi;->a(Lihf;Landroid/app/Application;Liey;)Lifi;

    move-result-object v0

    iget-object v1, p0, Lidx;->a:Lifh;

    iget-object v2, p0, Lidx;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lidx;->c:Z

    iget-object v4, p0, Lidx;->d:Lleb;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lifi;->a(Lifh;Ljava/lang/String;ZLleb;)V

    .line 11
    :cond_0
    return-void
.end method
