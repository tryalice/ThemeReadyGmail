.class public final Lgmi;
.super Lgml;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgmh;


# direct methods
.method public constructor <init>(Lgmh;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmi;->c:Lgmh;

    invoke-direct {p0}, Lgml;-><init>()V

    .line 2
    iput-object p2, p0, Lgmi;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgmi;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgmi;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgmi;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lglr;->g:Lglj;

    iget-object v1, p0, Lgmi;->c:Lgmh;

    iget-object v1, v1, Lgmh;->o:Lfik;

    iget-object v2, p0, Lgmi;->g:Ljava/lang/String;

    iget-object v3, p0, Lgmi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lglj;->a(Lfik;Ljava/lang/String;Ljava/lang/String;)Lfio;

    move-result-object v0

    new-instance v1, Lgmj;

    invoke-direct {v1, p0}, Lgmj;-><init>(Lgmi;)V

    .line 8
    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    .line 9
    return-void
.end method
