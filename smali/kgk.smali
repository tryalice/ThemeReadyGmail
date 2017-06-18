.class final Lkgk;
.super Lkgm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkgm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkgh;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lkgh;->a(Ljava/lang/Object;J)B

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lkgh;->b(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Lkgh;->y:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lkgh;->a(Ljava/lang/Object;JB)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkgh;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method
