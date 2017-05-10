.class public final Llqk;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqk;

.field public static final d:Llqk;

.field public static final e:Llqk;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llqk;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqk;->c:Llqk;

    .line 8
    new-instance v0, Llqk;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqk;->d:Llqk;

    .line 9
    new-instance v0, Llqk;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqk;->e:Llqk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqk;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqk;->f:Ljava/lang/String;

    return-object v0
.end method
