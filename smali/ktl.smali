.class public final Lktl;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktl;

.field public static final d:Lktl;

.field public static final e:Lktl;

.field public static final f:Lktl;

.field public static final serialVersionUID:J = -0x1ec6d10c315f23cfL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lktl;

    const-string v1, "FREE"

    invoke-direct {v0, v1}, Lktl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktl;->c:Lktl;

    .line 64
    new-instance v0, Lktl;

    const-string v1, "BUSY"

    invoke-direct {v0, v1}, Lktl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktl;->d:Lktl;

    .line 69
    new-instance v0, Lktl;

    const-string v1, "BUSY-UNAVAILABLE"

    invoke-direct {v0, v1}, Lktl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktl;->e:Lktl;

    .line 75
    new-instance v0, Lktl;

    const-string v1, "BUSY-TENTATIVE"

    invoke-direct {v0, v1}, Lktl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktl;->f:Lktl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "FBTYPE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 85
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktl;->g:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lktl;->g:Ljava/lang/String;

    return-object v0
.end method
