.class public final Lktr;
.super Lknm;
.source "SourceFile"


# static fields
.field public static final c:Lktr;

.field public static final d:Lktr;

.field public static final e:Lktr;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lktr;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Lktr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktr;->c:Lktr;

    .line 62
    new-instance v0, Lktr;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Lktr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktr;->d:Lktr;

    .line 67
    new-instance v0, Lktr;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Lktr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktr;->e:Lktr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "RELTYPE"

    .line 1111
    sget-object v1, Lkno;->c:Lkno;

    invoke-direct {p0, v0, v1}, Lknm;-><init>(Ljava/lang/String;Lknn;)V

    .line 76
    invoke-static {p1}, Lkxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->f:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lktr;->f:Ljava/lang/String;

    return-object v0
.end method
