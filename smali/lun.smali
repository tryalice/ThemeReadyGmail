.class public final Llun;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Llun;

.field public static final d:Llun;

.field public static final e:Llun;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llun;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Llun;-><init>(Ljava/lang/String;)V

    sput-object v0, Llun;->c:Llun;

    .line 8
    new-instance v0, Llun;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Llun;-><init>(Ljava/lang/String;)V

    sput-object v0, Llun;->d:Llun;

    .line 9
    new-instance v0, Llun;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Llun;-><init>(Ljava/lang/String;)V

    sput-object v0, Llun;->e:Llun;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RELTYPE"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llun;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llun;->f:Ljava/lang/String;

    return-object v0
.end method
