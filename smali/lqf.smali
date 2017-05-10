.class public final Llqf;
.super Llkb;
.source "SourceFile"


# static fields
.field public static final c:Llqf;

.field public static final d:Llqf;

.field public static final serialVersionUID:J = -0x2a6e88a63a7d71b0L


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Llqf;

    const-string v1, "THISANDPRIOR"

    invoke-direct {v0, v1}, Llqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqf;->c:Llqf;

    .line 12
    new-instance v0, Llqf;

    const-string v1, "THISANDFUTURE"

    invoke-direct {v0, v1}, Llqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqf;->d:Llqf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "RANGE"

    .line 2
    sget-object v1, Llkd;->c:Llkd;

    .line 3
    invoke-direct {p0, v0, v1}, Llkb;-><init>(Ljava/lang/String;Llkc;)V

    .line 4
    invoke-static {p1}, Lltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqf;->e:Ljava/lang/String;

    .line 5
    const-string v0, "ical4j.compatibility.notes"

    invoke-static {v0}, Llti;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "THISANDPRIOR"

    iget-object v1, p0, Llqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "THISANDFUTURE"

    iget-object v1, p0, Llqf;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Llqf;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llqf;->e:Ljava/lang/String;

    return-object v0
.end method
