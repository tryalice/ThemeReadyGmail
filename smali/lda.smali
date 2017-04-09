.class public final Llda;
.super Lkwr;
.source "SourceFile"


# static fields
.field public static final c:Llda;

.field public static final d:Llda;

.field public static final e:Llda;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llda;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Llda;-><init>(Ljava/lang/String;)V

    sput-object v0, Llda;->c:Llda;

    .line 8
    new-instance v0, Llda;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Llda;-><init>(Ljava/lang/String;)V

    sput-object v0, Llda;->d:Llda;

    .line 9
    new-instance v0, Llda;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Llda;-><init>(Ljava/lang/String;)V

    sput-object v0, Llda;->e:Llda;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SCHEDULE-AGENT"

    .line 2
    sget-object v1, Lkwt;->c:Lkwt;

    .line 3
    invoke-direct {p0, v0, v1}, Lkwr;-><init>(Ljava/lang/String;Lkws;)V

    .line 4
    invoke-static {p1}, Llgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llda;->f:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llda;->f:Ljava/lang/String;

    return-object v0
.end method
