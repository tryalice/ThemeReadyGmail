.class public Lkvi;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkvi;

.field public static final e:Lkvi;

.field public static final f:Lkvi;

.field public static final g:Lkvi;

.field public static final h:Lkvi;

.field public static final i:Lkvi;

.field public static final j:Lkvi;

.field public static final k:Lkvi;

.field public static final serialVersionUID:J = 0x6435fdb54d3f949fL


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lkvj;

    const-string v1, "PUBLISH"

    .line 1102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->d:Lkvi;

    .line 64
    new-instance v0, Lkvj;

    const-string v1, "REQUEST"

    .line 2102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->e:Lkvi;

    .line 70
    new-instance v0, Lkvj;

    const-string v1, "REPLY"

    .line 3102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->f:Lkvi;

    .line 75
    new-instance v0, Lkvj;

    const-string v1, "ADD"

    .line 4102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->g:Lkvi;

    .line 80
    new-instance v0, Lkvj;

    const-string v1, "CANCEL"

    .line 5102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->h:Lkvi;

    .line 85
    new-instance v0, Lkvj;

    const-string v1, "REFRESH"

    .line 6102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->i:Lkvi;

    .line 91
    new-instance v0, Lkvj;

    const-string v1, "COUNTER"

    .line 7102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->j:Lkvi;

    .line 96
    new-instance v0, Lkvj;

    const-string v1, "DECLINE-COUNTER"

    .line 8102
    invoke-direct {v0, v1}, Lkvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->k:Lkvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "METHOD"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "METHOD"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 139
    iput-object p2, p0, Lkvi;->l:Ljava/lang/String;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkvi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lkvi;->l:Ljava/lang/String;

    .line 147
    return-void
.end method
