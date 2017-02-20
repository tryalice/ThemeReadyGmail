.class public final Lgiv;
.super Lgiy;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgiv;->c:Lgiu;

    invoke-direct {p0}, Lgiy;-><init>()V

    .line 40
    iput-object p2, p0, Lgiv;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lgiv;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lgiv;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lgiv;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lgib;->g:Lght;

    iget-object v1, p0, Lgiv;->c:Lgiu;

    iget-object v1, v1, Lgiu;->o:Lfdp;

    iget-object v2, p0, Lgiv;->g:Ljava/lang/String;

    iget-object v3, p0, Lgiv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lght;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Lfdt;

    move-result-object v0

    new-instance v1, Lgiw;

    invoke-direct {v1, p0}, Lgiw;-><init>(Lgiv;)V

    .line 49
    invoke-virtual {v0, v1}, Lfdt;->a(Lfdx;)V

    .line 55
    return-void
.end method
