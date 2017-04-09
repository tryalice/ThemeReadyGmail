.class public final Llqh;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Invalid DNS TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
