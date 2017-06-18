.class public final Llfe;
.super Lkyv;
.source "SourceFile"


# static fields
.field public static final c:Llfe;

.field public static final d:Llfe;

.field public static final e:Llfe;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llfe;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llfe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfe;->c:Llfe;

    .line 8
    new-instance v0, Llfe;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llfe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfe;->d:Llfe;

    .line 9
    new-instance v0, Llfe;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llfe;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfe;->e:Llfe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Lkyx;->c:Lkyx;

    .line 3
    invoke-direct {p0, v0, v1}, Lkyv;-><init>(Ljava/lang/String;Lkyw;)V

    .line 4
    invoke-static {p1}, Llil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfe;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llfe;->f:Ljava/lang/String;

    return-object v0
.end method
