.class public final Lmej;
.super Lmfo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lmei;

.field public b:Lmdt;


# direct methods
.method public constructor <init>(Lmei;Lmdt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfo;-><init>()V

    .line 2
    iput-object p1, p0, Lmej;->a:Lmei;

    .line 3
    iput-object p2, p0, Lmej;->b:Lmdt;

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    iput-object v0, p0, Lmej;->a:Lmei;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdu;

    .line 10
    iget-object v1, p0, Lmej;->a:Lmei;

    .line 11
    iget-object v1, v1, Lmeo;->d:Lmdr;

    .line 12
    invoke-virtual {v0, v1}, Lmdu;->a(Lmdr;)Lmdt;

    move-result-object v0

    iput-object v0, p0, Lmej;->b:Lmdt;

    .line 13
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmej;->a:Lmei;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmej;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->a()Lmdu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lmdt;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmej;->b:Lmdt;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmej;->a:Lmei;

    .line 16
    iget-wide v0, v0, Lmeo;->c:J

    .line 17
    return-wide v0
.end method

.method protected final c()Lmdr;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmej;->a:Lmei;

    .line 19
    iget-object v0, v0, Lmeo;->d:Lmdr;

    .line 20
    return-object v0
.end method
