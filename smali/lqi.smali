.class public final Llqi;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqi;

.field public static final d:Llqi;

.field public static final e:Llqi;

.field public static final f:Llqi;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llqi;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Llqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqi;->c:Llqi;

    .line 8
    new-instance v0, Llqi;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Llqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqi;->d:Llqi;

    .line 9
    new-instance v0, Llqi;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Llqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqi;->e:Llqi;

    .line 10
    new-instance v0, Llqi;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Llqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqi;->f:Llqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ROLE"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqi;->g:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqi;->g:Ljava/lang/String;

    return-object v0
.end method
