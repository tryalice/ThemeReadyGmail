.class public final Lkxb;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxb;

.field public static final d:Lkxb;

.field public static final e:Lkxb;

.field public static final f:Lkxb;

.field public static final serialVersionUID:J = -0x1ec6d10c315f23cfL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxb;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Lkxb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxb;->c:Lkxb;

    .line 7
    new-instance v0, Lkxb;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Lkxb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxb;->d:Lkxb;

    .line 8
    new-instance v0, Lkxb;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Lkxb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxb;->e:Lkxb;

    .line 9
    new-instance v0, Lkxb;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Lkxb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxb;->f:Lkxb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "FBTYPE"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxb;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxb;->g:Ljava/lang/String;

    return-object v0
.end method
