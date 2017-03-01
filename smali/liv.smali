.class public abstract Lliv;
.super Llhi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final d:Llhj;


# direct methods
.method public constructor <init>(Llhj;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Llhi;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lliv;->d:Llhj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Llhj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lliv;->d:Llhj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 38
    check-cast p1, Llhi;

    .line 1146
    invoke-virtual {p1}, Llhi;->d()J

    move-result-wide v0

    .line 1147
    invoke-virtual {p0}, Lliv;->d()J

    move-result-wide v2

    .line 1149
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 1155
    :goto_0
    return v0

    .line 1152
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1153
    const/4 v0, -0x1

    goto :goto_0

    .line 1155
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    .line 1059
    iget-object v0, p0, Lliv;->d:Llhj;

    .line 2216
    iget-object v0, v0, Llhj;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
