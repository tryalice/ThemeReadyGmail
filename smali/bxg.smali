.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxg;->a:Ljava/lang/String;

    .line 3
    const-string v0, "display_name_source"

    invoke-virtual {p1, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxg;->b:Ljava/lang/String;

    .line 4
    const-string v0, "display_name_alt"

    invoke-virtual {p1, v0}, Lbhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxg;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
