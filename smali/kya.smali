.class public Lkya;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkya;

.field public static final e:Lkya;

.field public static final f:Lkya;

.field public static final serialVersionUID:J = 0x448e34911f8259f9L


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lkyb;

    const-string v1, "PUBLIC"

    .line 12
    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkya;->d:Lkya;

    .line 13
    new-instance v0, Lkyb;

    const-string v1, "PRIVATE"

    .line 14
    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkya;->e:Lkya;

    .line 15
    new-instance v0, Lkyb;

    const-string v1, "CONFIDENTIAL"

    .line 16
    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkya;->f:Lkya;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CLASS"

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
    const-string v0, "CLASS"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p2, p0, Lkya;->g:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkya;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkya;->g:Ljava/lang/String;

    .line 9
    return-void
.end method
