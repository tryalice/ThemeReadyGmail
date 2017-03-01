.class public Llac;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final d:Llac;

.field public static final e:Llac;

.field public static final f:Llac;

.field public static final g:Llac;

.field public static final h:Llac;

.field public static final i:Llac;

.field public static final j:Llac;

.field public static final k:Llac;

.field public static final l:Llac;

.field public static final m:Llac;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Llad;

    const-string v1, "TENTATIVE"

    .line 1183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->d:Llac;

    .line 129
    new-instance v0, Llad;

    const-string v1, "CONFIRMED"

    .line 2183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->e:Llac;

    .line 135
    new-instance v0, Llad;

    const-string v1, "CANCELLED"

    .line 3183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->f:Llac;

    .line 142
    new-instance v0, Llad;

    const-string v1, "NEEDS-ACTION"

    .line 4183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->g:Llac;

    .line 148
    new-instance v0, Llad;

    const-string v1, "COMPLETED"

    .line 5183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->h:Llac;

    .line 154
    new-instance v0, Llad;

    const-string v1, "IN-PROCESS"

    .line 6183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->i:Llac;

    .line 160
    new-instance v0, Llad;

    const-string v1, "CANCELLED"

    .line 7183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->j:Llac;

    .line 167
    new-instance v0, Llad;

    const-string v1, "DRAFT"

    .line 8183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->k:Llac;

    .line 172
    new-instance v0, Llad;

    const-string v1, "FINAL"

    .line 9183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->l:Llac;

    .line 177
    new-instance v0, Llad;

    const-string v1, "CANCELLED"

    .line 10183
    invoke-direct {v0, v1}, Llad;-><init>(Ljava/lang/String;)V

    sput-object v0, Llac;->m:Llac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "STATUS"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Lksr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "STATUS"

    .line 2960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, p1, v1}, Lksu;-><init>(Ljava/lang/String;Lksr;Lksv;)V

    .line 220
    iput-object p2, p0, Llac;->n:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llac;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Llac;->n:Ljava/lang/String;

    .line 228
    return-void
.end method
