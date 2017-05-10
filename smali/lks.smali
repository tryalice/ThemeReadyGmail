.class final Llks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llkb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llqg;

    invoke-direct {v0, p2}, Llqg;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llqg;->c:Llqg;

    invoke-virtual {v1, v0}, Llqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Llqg;->c:Llqg;

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Llqg;->e:Llqg;

    invoke-virtual {v1, v0}, Llqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Llqg;->e:Llqg;

    .line 9
    :cond_1
    return-object v0

    .line 5
    :cond_2
    sget-object v1, Llqg;->d:Llqg;

    invoke-virtual {v1, v0}, Llqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Llqg;->d:Llqg;

    goto :goto_0
.end method
