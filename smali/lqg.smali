.class public final Llqg;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqg;

.field public static final d:Llqg;

.field public static final e:Llqg;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llqg;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqg;->c:Llqg;

    .line 8
    new-instance v0, Llqg;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqg;->d:Llqg;

    .line 9
    new-instance v0, Llqg;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqg;->e:Llqg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RELTYPE"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqg;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqg;->f:Ljava/lang/String;

    return-object v0
.end method
