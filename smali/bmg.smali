.class public abstract Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblw;
.implements Lbml;


# static fields
.field public static final p:[Lbmg;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbmc;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Date;

.field public t:Lbmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lbmg;

    sput-object v0, Lbmg;->p:[Lbmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbmg;->r:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lbmc;Z)V
    .locals 1

    .prologue
    .line 125
    .line 1117
    if-eqz p2, :cond_0

    .line 1118
    invoke-virtual {p0}, Lbmg;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1122
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lbmg;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Ljava/util/Date;)V
.end method

.method public abstract a(I)[Lcom/android/emailcommon/mail/Address;
.end method

.method public final b(Lbmc;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lbmg;->o()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lbmg;->b()Ljava/lang/String;

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
            "Lbmc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lbmg;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbmg;->r:Ljava/util/HashSet;

    .line 102
    :cond_0
    iget-object v0, p0, Lbmg;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbmg;->q:Ljava/lang/String;

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
