.class public final Lgrr;
.super Lgru;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgrq;


# direct methods
.method public constructor <init>(Lgrq;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrr;->c:Lgrq;

    invoke-direct {p0}, Lgru;-><init>()V

    .line 2
    iput-object p2, p0, Lgrr;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgrr;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgrr;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgrr;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgra;->g:Lgqs;

    iget-object v1, p0, Lgrr;->c:Lgrq;

    iget-object v1, v1, Lgrq;->p:Lflx;

    iget-object v2, p0, Lgrr;->g:Ljava/lang/String;

    iget-object v3, p0, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgqs;->a(Lflx;Ljava/lang/String;Ljava/lang/String;)Lfmb;

    move-result-object v0

    new-instance v1, Lgrs;

    invoke-direct {v1, p0}, Lgrs;-><init>(Lgrr;)V

    .line 8
    invoke-virtual {v0, v1}, Lfmb;->a(Lfmf;)V

    .line 9
    return-void
.end method
