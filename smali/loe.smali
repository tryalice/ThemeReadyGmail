.class public Lloe;
.super Llit;
.source "SourceFile"


# static fields
.field public static final d:Lloe;

.field public static final e:Lloe;

.field public static final f:Lloe;

.field public static final g:Lloe;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llof;

    const-string v1, "AUDIO"

    .line 14
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lloe;->d:Lloe;

    .line 16
    new-instance v0, Llof;

    const-string v1, "DISPLAY"

    .line 17
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lloe;->e:Lloe;

    .line 19
    new-instance v0, Llof;

    const-string v1, "EMAIL"

    .line 20
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lloe;->f:Lloe;

    .line 22
    new-instance v0, Llof;

    const-string v1, "PROCEDURE"

    .line 23
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lloe;->g:Lloe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ACTION"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lliq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "ACTION"

    .line 6
    sget-object v1, Lliv;->c:Lliv;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llit;-><init>(Ljava/lang/String;Lliq;Lliu;)V

    .line 8
    iput-object p2, p0, Lloe;->h:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lloe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lloe;->h:Ljava/lang/String;

    .line 11
    return-void
.end method
