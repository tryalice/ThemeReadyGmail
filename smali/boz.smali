.class public abstract Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;
.implements Lbpe;


# static fields
.field public static final p:[Lboz;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbou;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Date;

.field public t:Lbov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Lboz;

    sput-object v0, Lboz;->p:[Lboz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lboz;->r:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lbou;Z)V
    .locals 1

    .prologue
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lboz;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lboz;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Ljava/util/Date;)V
.end method

.method public abstract a(I)[Lcom/android/emailcommon/mail/Address;
.end method

.method public final b(Lbou;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lboz;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lboz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract g()Ljava/util/Date;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[Lcom/android/emailcommon/mail/Address;
.end method

.method public abstract j()[Lcom/android/emailcommon/mail/Address;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lbou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lboz;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboz;->r:Ljava/util/HashSet;

    .line 6
    :cond_0
    iget-object v0, p0, Lboz;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lboz;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
