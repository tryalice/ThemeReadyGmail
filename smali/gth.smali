.class public final Lgth;
.super Lgtk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgth;->c:Lgtg;

    invoke-direct {p0}, Lgtk;-><init>()V

    .line 2
    iput-object p2, p0, Lgth;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgth;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgth;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgth;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgsn;->g:Lgsf;

    iget-object v1, p0, Lgth;->c:Lgtg;

    iget-object v1, v1, Lgtg;->o:Lfob;

    iget-object v2, p0, Lgth;->g:Ljava/lang/String;

    iget-object v3, p0, Lgth;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgsf;->a(Lfob;Ljava/lang/String;Ljava/lang/String;)Lfof;

    move-result-object v0

    new-instance v1, Lgti;

    invoke-direct {v1, p0}, Lgti;-><init>(Lgth;)V

    .line 8
    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    .line 9
    return-void
.end method
