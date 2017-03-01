.class final Llio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field public transient a:Llhf;


# direct methods
.method constructor <init>(Llhf;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Llio;->a:Llhf;

    .line 215
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    iput-object v0, p0, Llio;->a:Llhf;

    .line 229
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Llio;->a:Llhf;

    invoke-static {v0}, Llin;->b(Llhf;)Llin;

    move-result-object v0

    return-object v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Llio;->a:Llhf;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
