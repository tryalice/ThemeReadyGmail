.class public final Llcz;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Llcz;

.field public static final d:Llcz;

.field public static final serialVersionUID:J = -0x4aaf79b17cdc51dcL


# instance fields
.field public e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Llcz;

    const-string v1, "TRUE"

    invoke-direct {v0, v1}, Llcz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcz;->c:Llcz;

    .line 12
    new-instance v0, Llcz;

    const-string v1, "FALSE"

    invoke-direct {v0, v1}, Llcz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcz;->d:Llcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "RSVP"

    .line 4
    sget-object v1, Lkwt;->c:Lkwt;

    .line 5
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 6
    iput-object p1, p0, Llcz;->e:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Llcz;-><init>(Ljava/lang/Boolean;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llcz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TRUE"

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
