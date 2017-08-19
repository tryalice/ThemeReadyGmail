.class public final Llur;
.super Lloi;
.source "SourceFile"


# static fields
.field public static final c:Llur;

.field public static final d:Llur;

.field public static final e:Llur;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llur;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llur;-><init>(Ljava/lang/String;)V

    sput-object v0, Llur;->c:Llur;

    .line 8
    new-instance v0, Llur;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llur;-><init>(Ljava/lang/String;)V

    sput-object v0, Llur;->d:Llur;

    .line 9
    new-instance v0, Llur;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llur;-><init>(Ljava/lang/String;)V

    sput-object v0, Llur;->e:Llur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Llok;->c:Llok;

    .line 3
    invoke-direct {p0, v0, v1}, Lloi;-><init>(Ljava/lang/String;Lloj;)V

    .line 4
    invoke-static {p1}, Llxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llur;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llur;->f:Ljava/lang/String;

    return-object v0
.end method
