.class public Lkwa;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkwa;

.field public static final e:Lkwa;

.field public static final f:Lkwa;

.field public static final g:Lkwa;

.field public static final h:Lkwa;

.field public static final i:Lkwa;

.field public static final j:Lkwa;

.field public static final k:Lkwa;

.field public static final l:Lkwa;

.field public static final m:Lkwa;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lkwb;

    const-string v1, "TENTATIVE"

    .line 1183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->d:Lkwa;

    .line 129
    new-instance v0, Lkwb;

    const-string v1, "CONFIRMED"

    .line 2183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->e:Lkwa;

    .line 135
    new-instance v0, Lkwb;

    const-string v1, "CANCELLED"

    .line 3183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->f:Lkwa;

    .line 142
    new-instance v0, Lkwb;

    const-string v1, "NEEDS-ACTION"

    .line 4183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->g:Lkwa;

    .line 148
    new-instance v0, Lkwb;

    const-string v1, "COMPLETED"

    .line 5183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->h:Lkwa;

    .line 154
    new-instance v0, Lkwb;

    const-string v1, "IN-PROCESS"

    .line 6183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->i:Lkwa;

    .line 160
    new-instance v0, Lkwb;

    const-string v1, "CANCELLED"

    .line 7183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->j:Lkwa;

    .line 167
    new-instance v0, Lkwb;

    const-string v1, "DRAFT"

    .line 8183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->k:Lkwa;

    .line 172
    new-instance v0, Lkwb;

    const-string v1, "FINAL"

    .line 9183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->l:Lkwa;

    .line 177
    new-instance v0, Lkwb;

    const-string v1, "CANCELLED"

    .line 10183
    invoke-direct {v0, v1}, Lkwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwa;->m:Lkwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "STATUS"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "STATUS"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 220
    iput-object p2, p0, Lkwa;->n:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkwa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkwa;->n:Ljava/lang/String;

    .line 228
    return-void
.end method
