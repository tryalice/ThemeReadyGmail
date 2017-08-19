.class final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzm;


# instance fields
.field public final synthetic a:Ljxn;


# direct methods
.method constructor <init>(Ljxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzg;->a:Ljxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljzf;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljzh;

    invoke-direct {v0, p0, p1, p2}, Ljzh;-><init>(Ljzg;Ljzf;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
