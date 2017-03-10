.class public Lkxt;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkxt;

.field public static final e:Lkxt;

.field public static final f:Lkxt;

.field public static final g:Lkxt;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkxu;

    const-string v1, "AUDIO"

    .line 12
    invoke-direct {v0, v1}, Lkxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxt;->d:Lkxt;

    .line 13
    new-instance v0, Lkxu;

    const-string v1, "DISPLAY"

    .line 14
    invoke-direct {v0, v1}, Lkxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxt;->e:Lkxt;

    .line 15
    new-instance v0, Lkxu;

    const-string v1, "EMAIL"

    .line 16
    invoke-direct {v0, v1}, Lkxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxt;->f:Lkxt;

    .line 17
    new-instance v0, Lkxu;

    const-string v1, "PROCEDURE"

    .line 18
    invoke-direct {v0, v1}, Lkxu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxt;->g:Lkxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ACTION"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lksf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "ACTION"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p2, p0, Lkxt;->h:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkxt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkxt;->h:Ljava/lang/String;

    .line 9
    return-void
.end method
