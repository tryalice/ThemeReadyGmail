.class public Lkuk;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkuk;

.field public static final e:Lkuk;

.field public static final f:Lkuk;

.field public static final serialVersionUID:J = 0x448e34911f8259f9L


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lkul;

    const-string v1, "PUBLIC"

    .line 1116
    invoke-direct {v0, v1}, Lkul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuk;->d:Lkuk;

    .line 106
    new-instance v0, Lkul;

    const-string v1, "PRIVATE"

    .line 2116
    invoke-direct {v0, v1}, Lkul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuk;->e:Lkuk;

    .line 111
    new-instance v0, Lkul;

    const-string v1, "CONFIDENTIAL"

    .line 3116
    invoke-direct {v0, v1}, Lkul;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuk;->f:Lkuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "CLASS"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "CLASS"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 159
    iput-object p2, p0, Lkuk;->g:Ljava/lang/String;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkuk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lkuk;->g:Ljava/lang/String;

    .line 167
    return-void
.end method
