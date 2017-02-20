.class public Lkvo;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkvo;

.field public static final e:Lkvo;

.field public static final f:Lkvo;

.field public static final g:Lkvo;

.field public static final serialVersionUID:J = -0x4e78599890425e45L


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lkvp;

    .line 1150
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvp;-><init>(I)V

    sput-object v0, Lkvo;->d:Lkvo;

    .line 135
    new-instance v0, Lkvp;

    .line 2150
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkvp;-><init>(I)V

    sput-object v0, Lkvo;->e:Lkvo;

    .line 140
    new-instance v0, Lkvp;

    .line 3150
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkvp;-><init>(I)V

    sput-object v0, Lkvo;->f:Lkvo;

    .line 145
    new-instance v0, Lkvp;

    .line 4150
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkvp;-><init>(I)V

    sput-object v0, Lkvo;->g:Lkvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "PRIORITY"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 176
    sget-object v0, Lkvo;->d:Lkvo;

    .line 2209
    iget v0, v0, Lkvo;->h:I

    iput v0, p0, Lkvo;->h:I

    .line 177
    return-void
.end method

.method public constructor <init>(Lkop;I)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "PRIORITY"

    .line 3960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 202
    iput p2, p0, Lkvo;->h:I

    .line 203
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    .line 1209
    iget v0, p0, Lkvo;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkvo;->h:I

    .line 217
    return-void
.end method
