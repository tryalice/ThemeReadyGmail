.class public final Lkxh;
.super Lkrc;
.source "SourceFile"


# static fields
.field public static final c:Lkxh;

.field public static final d:Lkxh;

.field public static final e:Lkxh;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lkxh;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Lkxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxh;->c:Lkxh;

    .line 7
    new-instance v0, Lkxh;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Lkxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxh;->d:Lkxh;

    .line 8
    new-instance v0, Lkxh;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Lkxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxh;->e:Lkxh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RELTYPE"

    .line 2
    sget-object v1, Lkre;->c:Lkre;

    invoke-direct {p0, v0, v1}, Lkrc;-><init>(Ljava/lang/String;Lkrd;)V

    .line 3
    invoke-static {p1}, Llas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxh;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkxh;->f:Ljava/lang/String;

    return-object v0
.end method
