.class public final Lgon;
.super Lgoq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgom;


# direct methods
.method public constructor <init>(Lgom;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgon;->c:Lgom;

    invoke-direct {p0}, Lgoq;-><init>()V

    .line 2
    iput-object p2, p0, Lgon;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgon;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgon;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgon;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgnt;->g:Lgnl;

    iget-object v1, p0, Lgon;->c:Lgom;

    iget-object v1, v1, Lgom;->o:Lfjh;

    iget-object v2, p0, Lgon;->g:Ljava/lang/String;

    iget-object v3, p0, Lgon;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgnl;->a(Lfjh;Ljava/lang/String;Ljava/lang/String;)Lfjl;

    move-result-object v0

    new-instance v1, Lgoo;

    invoke-direct {v1, p0}, Lgoo;-><init>(Lgon;)V

    .line 8
    invoke-virtual {v0, v1}, Lfjl;->a(Lfjp;)V

    .line 9
    return-void
.end method
