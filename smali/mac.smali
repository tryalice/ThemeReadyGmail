.class public final Lmac;
.super Lmbh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lmab;

.field public b:Llzm;


# direct methods
.method public constructor <init>(Lmab;Llzm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmbh;-><init>()V

    .line 2
    iput-object p1, p0, Lmac;->a:Lmab;

    .line 3
    iput-object p2, p0, Lmac;->b:Llzm;

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    iput-object v0, p0, Lmac;->a:Lmab;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 10
    iget-object v1, p0, Lmac;->a:Lmab;

    .line 11
    iget-object v1, v1, Lmah;->d:Llzk;

    .line 12
    invoke-virtual {v0, v1}, Llzn;->a(Llzk;)Llzm;

    move-result-object v0

    iput-object v0, p0, Lmac;->b:Llzm;

    .line 13
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmac;->a:Lmab;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmac;->b:Llzm;

    invoke-virtual {v0}, Llzm;->a()Llzn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Llzm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmac;->b:Llzm;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmac;->a:Lmab;

    .line 16
    iget-wide v0, v0, Lmah;->c:J

    .line 17
    return-wide v0
.end method

.method protected final c()Llzk;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmac;->a:Lmab;

    .line 19
    iget-object v0, v0, Lmah;->d:Llzk;

    .line 20
    return-object v0
.end method
